.class public final enum Lh/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/t;

.field public static final enum b:Lh/t;

.field public static final synthetic c:[Lh/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/t;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/t;->a:Lh/t;

    new-instance v1, Lh/t;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/t;->b:Lh/t;

    new-instance v3, Lh/t;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/t;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lh/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/t;->c:[Lh/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/t;
    .locals 1

    const-class v0, Lh/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/t;

    return-object p0
.end method

.method public static values()[Lh/t;
    .locals 1

    sget-object v0, Lh/t;->c:[Lh/t;

    invoke-virtual {v0}, [Lh/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/t;

    return-object v0
.end method
