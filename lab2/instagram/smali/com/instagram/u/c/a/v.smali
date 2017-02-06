.class public abstract Lcom/instagram/u/c/a/v;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/l/s;


# instance fields
.field public final a:Lcom/instagram/base/a/f;

.field public final b:Lcom/instagram/service/a/e;

.field public c:Z

.field public final d:Landroid/support/v4/app/o;

.field private final e:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 280711
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 280712
    new-instance v0, Lcom/instagram/u/c/a/t;

    invoke-direct {v0, p0}, Lcom/instagram/u/c/a/t;-><init>(Lcom/instagram/u/c/a/v;)V

    iput-object v0, p0, Lcom/instagram/u/c/a/v;->e:Lcom/instagram/common/q/d;

    .line 280713
    iput-object p1, p0, Lcom/instagram/u/c/a/v;->a:Lcom/instagram/base/a/f;

    .line 280714
    iput-object p2, p0, Lcom/instagram/u/c/a/v;->d:Landroid/support/v4/app/o;

    .line 280715
    iput-object p3, p0, Lcom/instagram/u/c/a/v;->b:Lcom/instagram/service/a/e;

    .line 280716
    iget-object v0, p0, Lcom/instagram/u/c/a/v;->b:Lcom/instagram/service/a/e;

    .line 280717
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 280718
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/u/c/a/v;->c:Z

    .line 280719
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    .line 280720
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 280721
    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/u/c/a/v;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 280722
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280723
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 280724
    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/u/c/a/v;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 280725
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 280726
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 280727
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 280728
    iget v1, p2, Lcom/instagram/l/a/c;->b:I

    .line 280729
    sget v2, Lcom/instagram/l/a/b;->b:I

    if-ne v1, v2, :cond_2

    .line 280730
    :goto_0
    if-eqz v0, :cond_1

    .line 280731
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 280732
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 280733
    invoke-virtual {p0}, Lcom/instagram/u/c/a/v;->i()V

    .line 280734
    :cond_0
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 280735
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    .line 280736
    :goto_1
    sget-object v1, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 280737
    :cond_1
    return-void

    .line 280738
    :cond_2
    iget-object v1, p2, Lcom/instagram/l/a/c;->d:Ljava/lang/String;

    .line 280739
    iget v2, p2, Lcom/instagram/l/a/c;->b:I

    .line 280740
    sget v3, Lcom/instagram/l/a/b;->a:I

    if-ne v2, v3, :cond_3

    .line 280741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 280742
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280743
    iget-object v1, p0, Lcom/instagram/u/c/a/v;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280744
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 280745
    :cond_4
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    goto :goto_1
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 0

    .prologue
    .line 280746
    return-void
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 280747
    invoke-virtual {p0}, Lcom/instagram/u/c/a/v;->i()V

    .line 280748
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 280749
    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
