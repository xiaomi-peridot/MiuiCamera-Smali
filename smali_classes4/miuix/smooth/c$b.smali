.class public final Lmiuix/smooth/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:D

.field public d:Lmiuix/smooth/c$a;

.field public e:Lmiuix/smooth/c$a;

.field public f:Lmiuix/smooth/c$a;

.field public g:Lmiuix/smooth/c$a;


# direct methods
.method public constructor <init>(FFD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/smooth/c$b;->a:F

    iput p2, p0, Lmiuix/smooth/c$b;->b:F

    iput-wide p3, p0, Lmiuix/smooth/c$b;->c:D

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/smooth/c$b;->d:Lmiuix/smooth/c$a;

    iput-object p1, p0, Lmiuix/smooth/c$b;->e:Lmiuix/smooth/c$a;

    iput-object p1, p0, Lmiuix/smooth/c$b;->f:Lmiuix/smooth/c$a;

    iput-object p1, p0, Lmiuix/smooth/c$b;->g:Lmiuix/smooth/c$a;

    return-void
.end method
