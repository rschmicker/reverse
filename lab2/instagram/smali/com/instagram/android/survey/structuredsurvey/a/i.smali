.class public final Lcom/instagram/android/survey/structuredsurvey/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168512
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/a/i;->a:Ljava/lang/String;

    .line 168513
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/a/i;->b:Ljava/util/List;

    .line 168514
    return-void
.end method
