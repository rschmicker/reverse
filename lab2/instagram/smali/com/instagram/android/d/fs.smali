.class final Lcom/instagram/android/d/fs;
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
    .line 115094
    iput-object p1, p0, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115095
    sget-object v0, Lcom/instagram/w/av;->b:Lcom/instagram/w/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/w/ax;->a(Lcom/instagram/w/av;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 115096
    new-instance v1, Lcom/instagram/android/d/fr;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fr;-><init>(Lcom/instagram/android/d/fs;)V

    .line 115097
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115098
    iget-object v1, p0, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 115099
    return-void
.end method
