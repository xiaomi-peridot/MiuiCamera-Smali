.class public final synthetic Lcom/xiaomi/idm/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/i;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/idm/api/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/idm/api/i;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/idm/api/i;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->H(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
