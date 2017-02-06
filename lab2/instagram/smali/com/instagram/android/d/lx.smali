.class final Lcom/instagram/android/d/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119715
    iput-object p1, p0, Lcom/instagram/android/d/lx;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119716
    iget-object v0, p0, Lcom/instagram/android/d/lx;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    .line 119717
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 119718
    if-nez p2, :cond_0

    .line 119719
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/a/b/b;->b(Z)V

    .line 119720
    :goto_0
    return-void

    .line 119721
    :cond_0
    new-instance v2, Lcom/instagram/android/d/lw;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/android/d/lw;-><init>(Lcom/instagram/android/d/lx;ZLandroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method
