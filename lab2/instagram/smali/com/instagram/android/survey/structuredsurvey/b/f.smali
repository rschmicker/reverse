.class public final Lcom/instagram/android/survey/structuredsurvey/b/f;
.super Lcom/instagram/android/survey/structuredsurvey/b/b;
.source ""

# interfaces
.implements Lcom/instagram/android/survey/structuredsurvey/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/survey/structuredsurvey/b/b;",
        "Lcom/instagram/android/survey/structuredsurvey/b/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/instagram/android/survey/structuredsurvey/q;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168760
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/b/a;->d:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 168761
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 168762
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/b/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/android/survey/structuredsurvey/q;
    .locals 1

    .prologue
    .line 168763
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168764
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    if-nez v0, :cond_0

    .line 168765
    const/4 v0, 0x0

    .line 168766
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168767
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/q;->b:Ljava/lang/String;

    goto :goto_0
.end method
