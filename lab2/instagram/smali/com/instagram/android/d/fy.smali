.class final Lcom/instagram/android/d/fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115191
    iput-object p1, p0, Lcom/instagram/android/d/fy;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115192
    iget-object v0, p0, Lcom/instagram/android/d/fy;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    if-nez v0, :cond_0

    .line 115193
    iget-object v0, p0, Lcom/instagram/android/d/fy;->a:Lcom/instagram/android/d/gh;

    .line 115194
    invoke-static {v0}, Lcom/instagram/android/d/gh;->f$redex0(Lcom/instagram/android/d/gh;)V

    .line 115195
    :goto_0
    return-void

    .line 115196
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/fy;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->i(Lcom/instagram/android/d/gh;)V

    .line 115197
    iget-object v0, p0, Lcom/instagram/android/d/fy;->a:Lcom/instagram/android/d/gh;

    .line 115198
    iget-object p0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    invoke-static {p0}, Lcom/instagram/w/ax;->a(Lcom/instagram/model/h/c;)Lcom/instagram/common/l/a/ay;

    move-result-object p0

    new-instance p1, Lcom/instagram/android/d/fv;

    invoke-direct {p1, v0}, Lcom/instagram/android/d/fv;-><init>(Lcom/instagram/android/d/gh;)V

    .line 115199
    iput-object p1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115200
    invoke-virtual {v0, p0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 115201
    goto :goto_0
.end method
