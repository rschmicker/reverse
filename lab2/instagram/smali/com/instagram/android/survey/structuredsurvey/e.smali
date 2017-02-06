.class public final Lcom/instagram/android/survey/structuredsurvey/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/survey/structuredsurvey/f;)V
    .locals 0

    .prologue
    .line 168809
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/e;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/graphql/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168810
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/e;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168811
    if-eqz p1, :cond_0

    .line 168812
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168813
    if-eqz v1, :cond_0

    .line 168814
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168815
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 168816
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168817
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 168818
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 168819
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 168820
    :cond_0
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    .line 168821
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168822
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168823
    return-void
.end method
