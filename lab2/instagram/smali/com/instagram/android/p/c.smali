.class final Lcom/instagram/android/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/p/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/p/f;)V
    .locals 0

    .prologue
    .line 164410
    iput-object p1, p0, Lcom/instagram/android/p/c;->a:Lcom/instagram/android/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 164411
    check-cast p2, Landroid/location/Location;

    .line 164412
    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/32 v2, 0x493e0

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    .line 164413
    if-eqz v0, :cond_0

    .line 164414
    iget-object v0, p0, Lcom/instagram/android/p/c;->a:Lcom/instagram/android/p/f;

    invoke-static {v0}, Lcom/instagram/android/p/f;->a$redex0(Lcom/instagram/android/p/f;)V

    .line 164415
    iget-object v0, p0, Lcom/instagram/android/p/c;->a:Lcom/instagram/android/p/f;

    invoke-static {v0, p2}, Lcom/instagram/android/p/f;->a$redex0(Lcom/instagram/android/p/f;Landroid/location/Location;)V

    .line 164416
    :cond_0
    return-void
.end method
