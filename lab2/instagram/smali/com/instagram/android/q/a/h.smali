.class final Lcom/instagram/android/q/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/m;)V
    .locals 0

    .prologue
    .line 165547
    iput-object p1, p0, Lcom/instagram/android/q/a/h;->a:Lcom/instagram/android/q/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 165548
    iget-object v0, p0, Lcom/instagram/android/q/a/h;->a:Lcom/instagram/android/q/a/m;

    .line 165549
    iget-object p0, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {p0, p2}, Lcom/instagram/a/b/b;->g(Z)V

    .line 165550
    iget-object p0, v0, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    .line 165551
    iput-boolean p2, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->e:Z

    .line 165552
    iget-object p0, v0, Lcom/instagram/android/q/a/m;->g:Lcom/instagram/ui/menu/as;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, p1}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165553
    return-void
.end method
