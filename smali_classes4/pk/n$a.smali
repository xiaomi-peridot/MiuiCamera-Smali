.class public final Lpk/n$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/n;->a(Lpk/p;Lfk/a;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lpk/p;

.field public b:Lfk/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "-",
            "Lpk/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpk/n$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpk/n$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk/n$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpk/n;->a(Lpk/p;Lfk/a;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
