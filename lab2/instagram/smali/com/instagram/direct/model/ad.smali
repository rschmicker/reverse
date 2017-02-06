.class public final enum Lcom/instagram/direct/model/ad;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/ad;

.field public static final enum b:Lcom/instagram/direct/model/ad;

.field private static final synthetic c:[Lcom/instagram/direct/model/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238497
    new-instance v0, Lcom/instagram/direct/model/ad;

    const-string v1, "ALL_SEEN"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ad;->a:Lcom/instagram/direct/model/ad;

    .line 238498
    new-instance v0, Lcom/instagram/direct/model/ad;

    const-string v1, "HAS_UNSEEN"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    .line 238499
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/model/ad;

    sget-object v1, Lcom/instagram/direct/model/ad;->a:Lcom/instagram/direct/model/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/direct/model/ad;->c:[Lcom/instagram/direct/model/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 238500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 238501
    const-class v0, Lcom/instagram/direct/model/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 238502
    sget-object v0, Lcom/instagram/direct/model/ad;->c:[Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/ad;

    return-object v0
.end method
