.class public final Lrj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/g;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Luj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsj/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    sput-object v0, Lrj/a;->a:Lsj/g;

    new-instance v0, Lsj/g;

    new-instance v3, Lsj/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsj/i;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1, v5}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v3, Lsj/g;

    new-instance v6, Lsj/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lsj/i;-><init>(I)V

    invoke-direct {v3, v6, v1, v5}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v6, Lsj/g;

    new-instance v8, Lsj/a;

    invoke-direct {v8}, Lsj/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v8, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v8, Lsj/g;

    new-instance v10, Lsj/e;

    invoke-direct {v10}, Lsj/e;-><init>()V

    invoke-direct {v8, v1, v10, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v10, Lsj/g;

    new-instance v11, Lsj/d;

    invoke-direct {v11}, Lsj/d;-><init>()V

    invoke-direct {v10, v1, v11, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v11, Lsj/g;

    new-instance v12, Lsj/f;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Lsj/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v12, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v12, Lsj/g;

    new-instance v13, Lsj/f;

    const-string v14, "\uc600\uc637\uc636\uc63f\uc63b\uc672\uc663\uc661\uc600\uc672\uc667\uc615"

    invoke-static {v14}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lsj/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v13, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v13, Lsj/g;

    new-instance v14, Lsj/j;

    invoke-direct {v14}, Lsj/j;-><init>()V

    invoke-direct {v13, v1, v14, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    new-instance v14, Lsj/g;

    new-instance v15, Lsj/b;

    invoke-direct {v15}, Lsj/b;-><init>()V

    invoke-direct {v14, v1, v15, v9}, Lsj/g;-><init>(Lsj/i;Lsj/c;I)V

    const/16 v1, 0xd

    new-array v15, v1, [Luj/g;

    const-string v16, "\uc633\uc635\uc633\uc626\uc637"

    invoke-static/range {v16 .. v16}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luj/g;

    invoke-direct {v2, v1, v0}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v4

    const-string v1, "\uc63f\uc633\uc620\uc630\uc63e\uc637"

    invoke-static {v1}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luj/g;

    invoke-direct {v2, v1, v0}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v7

    const-string v1, "\uc63f\uc633\uc620\uc621"

    invoke-static {v1}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luj/g;

    invoke-direct {v2, v1, v0}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const-string v1, "\uc621\uc626\uc633\uc620"

    invoke-static {v1}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luj/g;

    invoke-direct {v2, v1, v0}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v9

    const-string v0, "\uc636\uc627\uc631\uc63a\uc633\uc63f\uc622"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v3}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const-string v0, "\uc630\uc620\uc637\uc637\uc628\uc637"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v3}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v15, v5

    const-string v0, "\uc628\uc63b\uc620\uc631\uc63d\uc63c"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v6}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const-string v0, "\uc621\uc639\uc62b"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v11}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v15, v0

    const-string v0, "\uc621\uc627\uc63c\uc621\uc626\uc63d\uc63c\uc637"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v13}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v15, v0

    const-string v0, "\uc635\uc63d\uc63e\uc636"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v14}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v15, v0

    const-string v0, "\uc631\uc63d\uc620\uc63d\uc626"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v8}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v15, v0

    const-string v0, "\uc633\uc620\uc63b\uc621\uc626\uc63d\uc626\uc63e\uc637"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v10}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v15, v0

    const-string v0, "\uc633\uc63b\uc620"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luj/g;

    invoke-direct {v1, v0, v12}, Luj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v15, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/android/camera/w2;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v15, v4

    iget-object v3, v2, Luj/g;->a:Ljava/lang/Object;

    iget-object v2, v2, Luj/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lrj/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lrj/a$a;->a:Lrj/a$a;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    sput-object v0, Lrj/a;->c:Luj/i;

    return-void
.end method
