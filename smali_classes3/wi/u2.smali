.class public final Lwi/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/x2;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/x2<",
        "Lwi/u2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O:Lwi/b3;

.field public static final P:Lwi/b3;

.field public static final n:Lwi/b3;

.field public static final o:Lwi/b3;

.field public static final p:Lwi/b3;

.field public static final q:Lwi/b3;

.field public static final r:Lwi/b3;

.field public static final t:Lwi/b3;

.field public static final u:Lwi/b3;

.field public static final w:Lwi/b3;

.field public static final x:Lwi/b3;

.field public static final y:Lwi/b3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwi/e2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public final m:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lln/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c;-><init>(I)V

    new-instance v0, Lwi/b3;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->n:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->o:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->p:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->q:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->r:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->t:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->u:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->w:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->x:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->y:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v3, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->O:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v4, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/u2;->P:Lwi/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwi/u2;->m:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi/u2;->k:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lwi/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwi/u2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lwi/u2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lwi/u2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/u2;->a:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi/u2;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwi/u2;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi/u2;->b:Lwi/e2;

    iget-object v1, p1, Lwi/u2;->b:Lwi/e2;

    invoke-virtual {v0, v1}, Lwi/e2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lwi/u2;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, p1, Lwi/u2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eqz v1, :cond_e

    iget-object v1, p1, Lwi/u2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lwi/u2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lwi/u2;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwi/u2;->e:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lwi/u2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lwi/u2;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwi/u2;->f:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lwi/u2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lwi/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lwi/u2;->g:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lwi/u2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lwi/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lwi/u2;->h:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lwi/u2;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lwi/u2;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lwi/u2;->i:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lwi/u2;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lwi/u2;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lwi/u2;->j:Ljava/lang/String;

    iget-object v1, p1, Lwi/u2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lwi/u2;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lwi/u2;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lwi/u2;->k:Z

    iget-boolean v1, p1, Lwi/u2;->k:Z

    invoke-static {v0, v1}, Lwi/y2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lwi/u2;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/u2;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lwi/u2;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p0, Lwi/u2;->l:J

    iget-wide p0, p1, Lwi/u2;->l:J

    invoke-static {v0, v1, p0, p1}, Lwi/y2;->b(JJ)I

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_7

    :cond_1e
    move p0, v2

    :goto_7
    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/u2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/u2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi/u2;

    if-eqz v1, :cond_29

    check-cast p1, Lwi/u2;

    invoke-virtual {p0}, Lwi/u2;->c()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_29

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lwi/u2;->a:Ljava/lang/String;

    iget-object v2, p1, Lwi/u2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lwi/u2;->m()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->m()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_29

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lwi/u2;->b:Lwi/e2;

    iget-object v2, p1, Lwi/u2;->b:Lwi/e2;

    invoke-virtual {v1, v2}, Lwi/e2;->c(Lwi/e2;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Lwi/u2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lwi/u2;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_29

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v0

    :goto_2
    iget-object v4, p1, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v2

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    if-nez v3, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v3, :cond_29

    if-nez v5, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Lwi/u2;->n()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->n()Z

    move-result v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v1, :cond_29

    if-nez v3, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, Lwi/u2;->e:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lwi/u2;->o()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->o()Z

    move-result v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v1, :cond_29

    if-nez v3, :cond_15

    goto/16 :goto_4

    :cond_15
    iget-object v1, p0, Lwi/u2;->f:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0}, Lwi/u2;->p()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->p()Z

    move-result v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_19

    :cond_17
    if-eqz v1, :cond_29

    if-nez v3, :cond_18

    goto/16 :goto_4

    :cond_18
    iget-object v1, p0, Lwi/u2;->g:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p0}, Lwi/u2;->q()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->q()Z

    move-result v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1c

    :cond_1a
    if-eqz v1, :cond_29

    if-nez v3, :cond_1b

    goto/16 :goto_4

    :cond_1b
    iget-object v1, p0, Lwi/u2;->h:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0}, Lwi/u2;->r()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->r()Z

    move-result v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1f

    :cond_1d
    if-eqz v1, :cond_29

    if-nez v3, :cond_1e

    goto :goto_4

    :cond_1e
    iget-object v1, p0, Lwi/u2;->i:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {p0}, Lwi/u2;->s()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->s()Z

    move-result v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_22

    :cond_20
    if-eqz v1, :cond_29

    if-nez v3, :cond_21

    goto :goto_4

    :cond_21
    iget-object v1, p0, Lwi/u2;->j:Ljava/lang/String;

    iget-object v3, p1, Lwi/u2;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_4

    :cond_22
    invoke-virtual {p0}, Lwi/u2;->t()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->t()Z

    move-result v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_25

    :cond_23
    if-eqz v1, :cond_29

    if-nez v3, :cond_24

    goto :goto_4

    :cond_24
    iget-boolean v1, p0, Lwi/u2;->k:Z

    iget-boolean v3, p1, Lwi/u2;->k:Z

    if-eq v1, v3, :cond_25

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, Lwi/u2;->u()Z

    move-result v1

    invoke-virtual {p1}, Lwi/u2;->u()Z

    move-result v3

    if-nez v1, :cond_26

    if-eqz v3, :cond_28

    :cond_26
    if-eqz v1, :cond_29

    if-nez v3, :cond_27

    goto :goto_4

    :cond_27
    iget-wide v3, p0, Lwi/u2;->l:J

    iget-wide p0, p1, Lwi/u2;->l:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_28

    goto :goto_4

    :cond_28
    move v0, v2

    :cond_29
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/android/camera/data/data/g;)V
    .locals 2

    invoke-virtual {p0}, Lwi/u2;->d()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->l()V

    iget-object v0, p0, Lwi/u2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwi/u2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwi/u2;->n:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_0
    iget-object v0, p0, Lwi/u2;->b:Lwi/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi/u2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwi/u2;->o:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->j(Lcom/android/camera/data/data/g;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_1
    iget-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lwi/u2;->p:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_2
    iget-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lwi/u2;->q:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_3
    iget-object v0, p0, Lwi/u2;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwi/u2;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lwi/u2;->r:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_4
    iget-object v0, p0, Lwi/u2;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwi/u2;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwi/u2;->t:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_5
    iget-object v0, p0, Lwi/u2;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwi/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwi/u2;->u:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_6
    iget-object v0, p0, Lwi/u2;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwi/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwi/u2;->w:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_7
    iget-object v0, p0, Lwi/u2;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwi/u2;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lwi/u2;->x:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_8
    iget-object v0, p0, Lwi/u2;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lwi/u2;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lwi/u2;->y:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/u2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_9
    invoke-virtual {p0}, Lwi/u2;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lwi/u2;->O:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean v0, p0, Lwi/u2;->k:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_a
    invoke-virtual {p0}, Lwi/u2;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lwi/u2;->P:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-wide v0, p0, Lwi/u2;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/g;->n(J)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->z()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->w()V

    return-void
.end method

.method public final l(Lcom/android/camera/data/data/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->x()V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object v0

    iget-byte v1, v0, Lwi/b3;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->C()V

    invoke-virtual {p0}, Lwi/u2;->d()V

    return-void

    :cond_0
    iget-object v2, p0, Lwi/u2;->m:Ljava/util/BitSet;

    iget-short v0, v0, Lwi/b3;->b:S

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lwi/u2;->l:J

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/u2;->k:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->c:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    new-instance v0, Lwi/e2;

    invoke-direct {v0}, Lwi/e2;-><init>()V

    iput-object v0, p0, Lwi/u2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->l(Lcom/android/camera/data/data/g;)V

    goto :goto_1

    :cond_b
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/u2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->D()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->b:Lwi/e2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lwi/u2;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lwi/u2;->m:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/u2;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lwi/u2;->m()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->b:Lwi/e2;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lwi/u2;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lwi/u2;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lwi/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lwi/u2;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lwi/u2;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->i:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lwi/u2;->s()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/u2;->j:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lwi/u2;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi/u2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {p0}, Lwi/u2;->u()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi/u2;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_15
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lwi/u2;->m:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
