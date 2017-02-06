.class final Lcom/instagram/android/d/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/y/e;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119510
    iput-object p1, p0, Lcom/instagram/android/d/lb;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119511
    iget-object v0, p0, Lcom/instagram/android/d/lb;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119512
    iget-object v0, p0, Lcom/instagram/android/d/lb;->a:Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 119513
    :cond_0
    return-void
.end method
