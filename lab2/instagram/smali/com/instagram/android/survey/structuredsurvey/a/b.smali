.class public final Lcom/instagram/android/survey/structuredsurvey/a/b;
.super Lcom/instagram/android/graphql/a/a;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/a;",
            ">;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168474
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 168475
    invoke-direct {p0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    .line 168476
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->a:Ljava/lang/String;

    .line 168477
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->b:Ljava/lang/String;

    .line 168478
    iput-object p3, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->c:Ljava/lang/String;

    .line 168479
    iput-object p4, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->d:Ljava/lang/String;

    .line 168480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->e:Ljava/lang/String;

    .line 168481
    iput-object p5, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->f:Ljava/util/List;

    .line 168482
    iput-wide p6, p0, Lcom/instagram/android/survey/structuredsurvey/a/b;->g:J

    .line 168483
    return-void
.end method
