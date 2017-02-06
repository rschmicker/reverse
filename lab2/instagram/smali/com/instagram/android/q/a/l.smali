.class public final Lcom/instagram/android/q/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/as;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/q/a/m;


# direct methods
.method public constructor <init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;Z)V
    .locals 0

    .prologue
    .line 165627
    iput-object p1, p0, Lcom/instagram/android/q/a/l;->c:Lcom/instagram/android/q/a/m;

    iput-object p2, p0, Lcom/instagram/android/q/a/l;->a:Lcom/instagram/ui/menu/as;

    iput-boolean p3, p0, Lcom/instagram/android/q/a/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 165628
    iget-object v0, p0, Lcom/instagram/android/q/a/l;->c:Lcom/instagram/android/q/a/m;

    iget-object v1, p0, Lcom/instagram/android/q/a/l;->a:Lcom/instagram/ui/menu/as;

    iget-boolean v2, p0, Lcom/instagram/android/q/a/l;->b:Z

    .line 165629
    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lcom/instagram/android/q/a/m;->a(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V

    .line 165630
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165631
    return-void
.end method
