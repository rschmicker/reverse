.class public final Lcom/instagram/android/survey/structuredsurvey/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
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
    .line 168493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168495
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/a/e;->a:Ljava/util/List;

    .line 168496
    return-void
.end method
