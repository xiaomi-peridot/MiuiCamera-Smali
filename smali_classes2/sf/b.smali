.class public final synthetic Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lsf/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lsf/h;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/b;->a:Lsf/h;

    iput p2, p0, Lsf/b;->b:I

    iput-object p3, p0, Lsf/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lsf/b;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lsf/b;->a:Lsf/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    iget v3, v0, Lsf/b;->b:I

    iget-object v4, v0, Lsf/b;->c:Ljava/lang/String;

    iget-object v0, v0, Lsf/b;->d:Ljava/io/File;

    if-ne v2, v3, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/android/camera/f3;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-static {v0}, Ly5/t;->i(Ljava/io/File;)Z

    iget-object v5, v1, Lsf/h;->c:Landroid/content/Context;

    const-string v7, "human.json"

    invoke-static {v5, v7}, Ly5/t;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    sget-boolean v10, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v10

    const-string v11, "pref_mimoji_download_time"

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    move v7, v9

    :cond_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v11, v5}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v11, v10}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v11, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v12, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v11, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v9

    :cond_4
    iget-object v11, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_d

    iget-object v14, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getItemVersion()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v15, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_4
    if-lt v15, v12, :cond_8

    iget-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getIconUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    iget-object v9, v2, Lc7/g;->id:Ljava/lang/String;

    move/from16 v17, v11

    iget-object v11, v14, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v6, :cond_6

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v16, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object v8, v2

    :cond_7
    add-int/lit8 v15, v15, -0x1

    move/from16 v16, v9

    move/from16 v11, v17

    const/16 v2, 0x64

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move/from16 v17, v11

    if-eqz v8, :cond_9

    iget-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v16, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    add-int/lit8 v6, v12, 0x1

    invoke-interface {v2, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v12, v6

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    iget-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    const/16 v2, 0x64

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v2, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iput-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    iput-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    iput-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    iget-object v2, v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    iput-object v2, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V

    invoke-static {v4}, Ly5/t;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->kg()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ly5/t;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_f
    :goto_7
    invoke-static {v4}, Ly5/t;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsf/h;->f(I)V

    const/16 v0, 0x64

    if-ne v0, v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/r2;->v4(J)V

    :cond_10
    return-void
.end method
