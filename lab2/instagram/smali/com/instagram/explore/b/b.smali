.class public final Lcom/instagram/explore/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v4/app/o;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243281
    iput-object p1, p0, Lcom/instagram/explore/b/b;->a:Landroid/support/v4/app/o;

    .line 243282
    iput-object p2, p0, Lcom/instagram/explore/b/b;->b:Ljava/util/ArrayList;

    .line 243283
    return-void
.end method
