.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/b;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/camera/mivi/mtk/b;->c:J

    iput-wide p5, p0, Lcom/xiaomi/camera/mivi/mtk/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/b;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/b;->c:J

    iget-wide v4, p0, Lcom/xiaomi/camera/mivi/mtk/b;->d:J

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->c(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;JJ)V

    return-void
.end method
