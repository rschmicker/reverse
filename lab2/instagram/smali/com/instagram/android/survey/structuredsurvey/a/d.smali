.class public final Lcom/instagram/android/survey/structuredsurvey/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168488
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168490
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/a/d;->a:Ljava/lang/String;

    .line 168491
    iput-object p2, p0, Lcom/instagram/android/survey/structuredsurvey/a/d;->b:Ljava/util/List;

    .line 168492
    return-void
.end method
