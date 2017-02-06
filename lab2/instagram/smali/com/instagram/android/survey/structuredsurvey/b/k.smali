.class public final Lcom/instagram/android/survey/structuredsurvey/b/k;
.super Lcom/instagram/android/survey/structuredsurvey/b/b;
.source ""


# instance fields
.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 168785
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/b/a;->h:Lcom/instagram/android/survey/structuredsurvey/b/a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 168786
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/k;->c:I

    .line 168787
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 168788
    invoke-direct {p0}, Lcom/instagram/android/survey/structuredsurvey/b/k;-><init>()V

    .line 168789
    return-void
.end method
