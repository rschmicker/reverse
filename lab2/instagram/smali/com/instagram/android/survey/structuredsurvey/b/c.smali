.class public final Lcom/instagram/android/survey/structuredsurvey/b/c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/instagram/android/survey/structuredsurvey/q;

.field public d:Z

.field public final e:Lcom/instagram/android/survey/structuredsurvey/b/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168743
    invoke-direct {p0, p1, p3}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 168744
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168745
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-direct {v0, p3}, Lcom/instagram/android/survey/structuredsurvey/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->e:Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 168746
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168747
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->e:Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 168748
    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/q;

    invoke-direct {v1, p1}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/b/f;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168749
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 168750
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->d:Z

    return v0
.end method

.method public final e()Lcom/instagram/android/survey/structuredsurvey/q;
    .locals 4

    .prologue
    .line 168751
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/q;

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168752
    iget v1, v1, Lcom/instagram/android/survey/structuredsurvey/q;->a:I

    .line 168753
    iget-object v2, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->e:Lcom/instagram/android/survey/structuredsurvey/b/f;

    invoke-virtual {v2}, Lcom/instagram/android/survey/structuredsurvey/b/f;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/b/c;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168754
    iget-object v3, v3, Lcom/instagram/android/survey/structuredsurvey/q;->c:Ljava/lang/String;

    .line 168755
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
