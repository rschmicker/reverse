.class final Lcom/instagram/android/d/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ek;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ek;)V
    .locals 0

    .prologue
    .line 114234
    iput-object p1, p0, Lcom/instagram/android/d/ee;->a:Lcom/instagram/android/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xa4cb80

    .line 114235
    check-cast p2, Landroid/location/Location;

    .line 114236
    const v0, 0x461c4000    # 10000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114237
    iget-object v0, p0, Lcom/instagram/android/d/ee;->a:Lcom/instagram/android/d/ek;

    .line 114238
    iput-object p2, v0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    .line 114239
    iget-object v0, p0, Lcom/instagram/android/d/ee;->a:Lcom/instagram/android/d/ek;

    invoke-static {v0}, Lcom/instagram/android/d/ek;->a$redex0(Lcom/instagram/android/d/ek;)V

    .line 114240
    :cond_0
    :goto_0
    return-void

    .line 114241
    :cond_1
    const v0, 0x47435000    # 50000.0f

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114242
    iget-object v0, p0, Lcom/instagram/android/d/ee;->a:Lcom/instagram/android/d/ek;

    .line 114243
    iput-object p2, v0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    .line 114244
    goto :goto_0
.end method
