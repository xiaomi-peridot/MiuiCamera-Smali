.class public final Lba/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lja/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/w$a;->a:Lja/h;

    iput-boolean p2, p0, Lba/w$a;->b:Z

    return-void
.end method
