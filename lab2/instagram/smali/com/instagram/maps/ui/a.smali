.class final Lcom/instagram/maps/ui/a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/b;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/b;)V
    .locals 6

    .prologue
    .line 262986
    iput-object p1, p0, Lcom/instagram/maps/ui/a;->a:Lcom/instagram/maps/ui/b;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 262987
    const-string v0, "duration"

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/ui/a;->a:Lcom/instagram/maps/ui/b;

    iget-object v1, v1, Lcom/instagram/maps/ui/b;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    iget-wide v4, v1, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/maps/ui/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262988
    const-string v1, "surface"

    iget-object v0, p0, Lcom/instagram/maps/ui/a;->a:Lcom/instagram/maps/ui/b;

    iget-object v0, v0, Lcom/instagram/maps/ui/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/maps/ui/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262989
    return-void

    .line 262990
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/a;->a:Lcom/instagram/maps/ui/b;

    iget-object v0, v0, Lcom/instagram/maps/ui/b;->a:Ljava/lang/String;

    goto :goto_0
.end method
