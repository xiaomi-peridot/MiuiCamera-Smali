.class public final enum Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/model/makeup/Makeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionFlagEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

.field public static final enum V1:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

.field public static final enum V2:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    new-instance v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    const-string v2, "V1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V1:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    const-string v2, "V2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->V2:Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->$VALUES:[Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->$VALUES:[Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/model/makeup/Makeup$VersionFlagEnum;

    return-object v0
.end method
