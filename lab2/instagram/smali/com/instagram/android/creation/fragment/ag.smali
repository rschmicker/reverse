.class final Lcom/instagram/android/creation/fragment/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108137
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ag;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108138
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ag;->a:Lcom/instagram/android/creation/fragment/at;

    .line 108139
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/fragment/at;->s:Z

    .line 108140
    check-cast p2, Landroid/location/Location;

    .line 108141
    const/high16 v0, 0x42c80000    # 100.0f

    const-wide/32 v2, 0x493e0

    invoke-static {p2, v0, v2, v3}, Lcom/instagram/v/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    .line 108142
    if-eqz v0, :cond_0

    .line 108143
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ag;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/fragment/at;->b(Lcom/instagram/android/creation/fragment/at;Landroid/location/Location;)V

    .line 108144
    :cond_0
    return-void
.end method
