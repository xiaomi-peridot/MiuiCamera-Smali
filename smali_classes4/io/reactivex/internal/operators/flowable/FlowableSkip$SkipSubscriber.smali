.class final Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljo/d;"
    }
.end annotation


# instance fields
.field final downstream:Ljo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/c<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Ljo/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Ljo/d;

    invoke-interface {p0}, Ljo/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Ljo/c;

    invoke-interface {p0}, Ljo/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Ljo/c;

    invoke-interface {p0, p1}, Ljo/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Ljo/c;

    invoke-interface {p0, p1}, Ljo/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ljo/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Ljo/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ljo/d;Ljo/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Ljo/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Ljo/c;

    invoke-interface {v2, p0}, Ljo/c;->onSubscribe(Ljo/d;)V

    invoke-interface {p1, v0, v1}, Ljo/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Ljo/d;

    invoke-interface {p0, p1, p2}, Ljo/d;->request(J)V

    return-void
.end method
