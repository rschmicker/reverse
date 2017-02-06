.class public final Lcom/instagram/common/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/a;->a:Ljava/util/List;

    .line 182767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/i/a;->b:Z

    return-void
.end method
