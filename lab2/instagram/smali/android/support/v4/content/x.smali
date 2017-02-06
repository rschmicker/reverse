.class final Landroid/support/v4/content/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6824
    iput-object p1, p0, Landroid/support/v4/content/x;->a:Landroid/content/Intent;

    .line 6825
    iput-object p2, p0, Landroid/support/v4/content/x;->b:Ljava/util/ArrayList;

    .line 6826
    return-void
.end method
