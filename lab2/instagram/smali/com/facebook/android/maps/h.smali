.class final Lcom/facebook/android/maps/h;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/facebook/android/maps/k;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/k;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 41704
    iput-object p1, p0, Lcom/facebook/android/maps/h;->c:Lcom/facebook/android/maps/k;

    iput-object p2, p0, Lcom/facebook/android/maps/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/android/maps/h;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41705
    const-string v0, "action"

    iget-object v1, p0, Lcom/facebook/android/maps/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41706
    const-string v0, "map_uri"

    iget-object v1, p0, Lcom/facebook/android/maps/h;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41707
    return-void
.end method
