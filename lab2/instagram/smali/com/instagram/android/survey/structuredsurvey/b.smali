.class public final enum Lcom/instagram/android/survey/structuredsurvey/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/survey/structuredsurvey/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/survey/structuredsurvey/b;

.field public static final enum b:Lcom/instagram/android/survey/structuredsurvey/b;

.field public static final enum c:Lcom/instagram/android/survey/structuredsurvey/b;

.field public static final enum d:Lcom/instagram/android/survey/structuredsurvey/b;

.field public static final enum e:Lcom/instagram/android/survey/structuredsurvey/b;

.field private static final synthetic g:[Lcom/instagram/android/survey/structuredsurvey/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168790
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b;

    const-string v1, "ACTION"

    const-string v2, "action"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/survey/structuredsurvey/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->a:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168791
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b;

    const-string v1, "DISMISS_SURVEY"

    const-string v2, "dismiss_survey"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/survey/structuredsurvey/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->b:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168792
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b;

    const-string v1, "DISMISS_INTRO"

    const-string v2, "dismiss_intro"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/survey/structuredsurvey/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->c:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168793
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b;

    const-string v1, "CLICK_CROSS_OUT"

    const-string v2, "click_cross_out"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/survey/structuredsurvey/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->d:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168794
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b;

    const-string v1, "CLICK_CLOSE_BUTTON"

    const-string v2, "click_close_button"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/survey/structuredsurvey/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->e:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168795
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/survey/structuredsurvey/b;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->a:Lcom/instagram/android/survey/structuredsurvey/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->b:Lcom/instagram/android/survey/structuredsurvey/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->c:Lcom/instagram/android/survey/structuredsurvey/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->d:Lcom/instagram/android/survey/structuredsurvey/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b;->e:Lcom/instagram/android/survey/structuredsurvey/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->g:[Lcom/instagram/android/survey/structuredsurvey/b;

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
    .line 168796
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168797
    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/b;->f:Ljava/lang/String;

    .line 168798
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/survey/structuredsurvey/b;
    .locals 1

    .prologue
    .line 168799
    const-class v0, Lcom/instagram/android/survey/structuredsurvey/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/survey/structuredsurvey/b;
    .locals 1

    .prologue
    .line 168800
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/b;->g:[Lcom/instagram/android/survey/structuredsurvey/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/survey/structuredsurvey/b;

    return-object v0
.end method
