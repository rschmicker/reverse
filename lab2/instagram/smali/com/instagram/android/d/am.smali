.class final Lcom/instagram/android/d/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/y/e;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 110891
    iput-object p1, p0, Lcom/instagram/android/d/am;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110892
    iget-object v0, p0, Lcom/instagram/android/d/am;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110893
    iget-object v0, p0, Lcom/instagram/android/d/am;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 110894
    invoke-virtual {v0}, Lcom/instagram/android/h/a/a;->b()V

    .line 110895
    :cond_0
    return-void
.end method
