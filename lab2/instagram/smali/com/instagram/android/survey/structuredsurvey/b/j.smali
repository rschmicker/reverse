.class public final Lcom/instagram/android/survey/structuredsurvey/b/j;
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


# direct methods
.method public constructor <init>(Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168780
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/b/a;->b:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-direct {p0, v0, p2}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 168781
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/b/j;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168782
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 168783
    iget-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/j;->d:Z

    return v0
.end method

.method public final e()Lcom/instagram/android/survey/structuredsurvey/q;
    .locals 1

    .prologue
    .line 168784
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/b/j;->c:Lcom/instagram/android/survey/structuredsurvey/q;

    return-object v0
.end method
