.class public final enum Ld2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld2/l;

.field public static final enum b:Ld2/l;

.field public static final enum c:Ld2/l;

.field public static final synthetic d:[Ld2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld2/l;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld2/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld2/l;->a:Ld2/l;

    new-instance v1, Ld2/l;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld2/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld2/l;->b:Ld2/l;

    new-instance v3, Ld2/l;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld2/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld2/l;->c:Ld2/l;

    const/4 v5, 0x3

    new-array v5, v5, [Ld2/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld2/l;->d:[Ld2/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/l;
    .locals 1

    const-class v0, Ld2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/l;

    return-object p0
.end method

.method public static values()[Ld2/l;
    .locals 1

    sget-object v0, Ld2/l;->d:[Ld2/l;

    invoke-virtual {v0}, [Ld2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/l;

    return-object v0
.end method
