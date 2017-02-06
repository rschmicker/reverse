.class public final Lcom/instagram/android/business/model/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/util/c;Lcom/instagram/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/util/c",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;",
            "Lcom/instagram/util/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105189
    iput-object p1, p0, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/util/c;

    .line 105190
    iput-object p2, p0, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/util/c;

    .line 105191
    return-void
.end method
