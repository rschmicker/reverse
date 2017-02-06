.class final Lcom/instagram/android/people/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/r;)V
    .locals 0

    .prologue
    .line 165150
    iput-object p1, p0, Lcom/instagram/android/people/b/q;->a:Lcom/instagram/android/people/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165151
    iget-object v0, p0, Lcom/instagram/android/people/b/q;->a:Lcom/instagram/android/people/b/r;

    iget-object v0, v0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/s;

    .line 165152
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 165153
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 165154
    return-void
.end method
