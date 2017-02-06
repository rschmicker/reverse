.class public final Lcom/instagram/android/survey/structuredsurvey/a/f;
.super Lcom/instagram/android/graphql/a/a;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168497
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168498
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    .line 168499
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/a/f;->a:Ljava/lang/String;

    .line 168500
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/a/f;->b:Ljava/lang/String;

    .line 168501
    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/a/f;->c:Ljava/util/List;

    .line 168502
    iput-object p4, p0, Lcom/instagram/android/survey/structuredsurvey/a/f;->d:Ljava/util/List;

    .line 168503
    iput-object p5, p0, Lcom/instagram/android/survey/structuredsurvey/a/f;->e:Ljava/lang/String;

    .line 168504
    return-void
.end method
