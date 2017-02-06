.class final Lcom/instagram/creation/location/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/instagram/creation/location/NearbyVenuesService;


# direct methods
.method constructor <init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 207678
    iput-object p1, p0, Lcom/instagram/creation/location/d;->b:Lcom/instagram/creation/location/NearbyVenuesService;

    iput-object p2, p0, Lcom/instagram/creation/location/d;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207679
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 207680
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    .line 207681
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 207682
    check-cast p1, Lcom/instagram/creation/location/c;

    .line 207683
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 207684
    iget-object v0, p0, Lcom/instagram/creation/location/d;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    .line 207685
    invoke-static {p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;)V

    .line 207686
    return-void
.end method
