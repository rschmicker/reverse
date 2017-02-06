.class public final enum Lcom/instagram/android/survey/structuredsurvey/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/survey/structuredsurvey/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/survey/structuredsurvey/a;

.field public static final enum b:Lcom/instagram/android/survey/structuredsurvey/a;

.field public static final enum c:Lcom/instagram/android/survey/structuredsurvey/a;

.field public static final enum d:Lcom/instagram/android/survey/structuredsurvey/a;

.field public static final enum e:Lcom/instagram/android/survey/structuredsurvey/a;

.field public static final enum f:Lcom/instagram/android/survey/structuredsurvey/a;

.field private static final synthetic h:[Lcom/instagram/android/survey/structuredsurvey/a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168696
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "INVITATION_IMPRESSION"

    const-string v2, "invitation_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->a:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168697
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "INVITATION_OPENED"

    const-string v2, "invitation_opened"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->b:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168698
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->c:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168699
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "START"

    const-string v2, "start"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->d:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168700
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "COMPLETE"

    const-string v2, "completion"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->e:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168701
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a;

    const-string v1, "SKIP"

    const/4 v2, 0x5

    const-string v3, "skip"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/survey/structuredsurvey/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->f:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168702
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/survey/structuredsurvey/a;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->a:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->b:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->c:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->d:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->e:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/a;->f:Lcom/instagram/android/survey/structuredsurvey/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->h:[Lcom/instagram/android/survey/structuredsurvey/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168703
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168704
    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/a;->g:Ljava/lang/String;

    .line 168705
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/survey/structuredsurvey/a;
    .locals 1

    .prologue
    .line 168706
    const-class v0, Lcom/instagram/android/survey/structuredsurvey/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/survey/structuredsurvey/a;
    .locals 1

    .prologue
    .line 168707
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/a;->h:[Lcom/instagram/android/survey/structuredsurvey/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/survey/structuredsurvey/a;

    return-object v0
.end method
