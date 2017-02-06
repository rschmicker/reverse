.class public final Lcom/instagram/android/survey/structuredsurvey/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/a;

.field final synthetic b:Lcom/instagram/android/survey/structuredsurvey/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/survey/structuredsurvey/f;Lcom/instagram/android/survey/structuredsurvey/a;)V
    .locals 0

    .prologue
    .line 168801
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/d;->b:Lcom/instagram/android/survey/structuredsurvey/f;

    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/d;->a:Lcom/instagram/android/survey/structuredsurvey/a;

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
            "Lcom/instagram/android/graphql/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Survey Post Impression:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/d;->a:Lcom/instagram/android/survey/structuredsurvey/a;

    .line 168803
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/a;->g:Ljava/lang/String;

    .line 168804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168805
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    .line 168806
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168807
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168808
    return-void
.end method
