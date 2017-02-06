.class final Lcom/instagram/android/f/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/android/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/a/g;Landroid/content/Context;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 128940
    iput-object p1, p0, Lcom/instagram/android/f/a/d;->c:Lcom/instagram/android/f/a/g;

    iput-object p2, p0, Lcom/instagram/android/f/a/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/f/a/d;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128941
    iget-object v0, p0, Lcom/instagram/android/f/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/f/a/d;->c:Lcom/instagram/android/f/a/g;

    iget-object v1, v1, Lcom/instagram/android/f/a/g;->b:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/f/a/d;->b:Lcom/instagram/user/a/p;

    const-string v3, "profile"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;)V

    .line 128942
    return-void
.end method
