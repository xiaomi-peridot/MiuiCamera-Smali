.class public final enum Lwe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwe/a;

.field public static final enum b:Lwe/a;

.field public static final enum c:Lwe/a;

.field public static final enum d:Lwe/a;

.field public static final synthetic e:[Lwe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwe/a;

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe/a;->a:Lwe/a;

    new-instance v1, Lwe/a;

    const-string v3, "Europe"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwe/a;->b:Lwe/a;

    new-instance v3, Lwe/a;

    const-string v5, "Russia"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwe/a;->c:Lwe/a;

    new-instance v5, Lwe/a;

    const-string v7, "India"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwe/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwe/a;->d:Lwe/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lwe/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwe/a;->e:[Lwe/a;

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

.method public static valueOf(Ljava/lang/String;)Lwe/a;
    .locals 1

    const-class v0, Lwe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a;

    return-object p0
.end method

.method public static values()[Lwe/a;
    .locals 1

    sget-object v0, Lwe/a;->e:[Lwe/a;

    invoke-virtual {v0}, [Lwe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a;

    return-object v0
.end method
