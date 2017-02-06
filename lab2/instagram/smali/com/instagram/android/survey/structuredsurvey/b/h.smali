.class public final Lcom/instagram/android/survey/structuredsurvey/b/h;
.super Lcom/instagram/android/survey/structuredsurvey/b/b;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168773
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/b/a;->f:Lcom/instagram/android/survey/structuredsurvey/b/a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 168774
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/b/h;->c:Ljava/lang/String;

    .line 168775
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/b/h;->d:Ljava/lang/String;

    .line 168776
    return-void
.end method
