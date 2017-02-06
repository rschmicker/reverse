.class public final Lcom/instagram/android/d/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119828
    iput-object p1, p0, Lcom/instagram/android/d/mr;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/mr;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119829
    iget-object v0, p0, Lcom/instagram/android/d/mr;->b:Lcom/instagram/android/d/nm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->e(Lcom/instagram/android/d/nm;Z)V

    .line 119830
    iget-object v0, p0, Lcom/instagram/android/d/mr;->a:Lcom/instagram/user/a/p;

    sget-object v1, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 119831
    iput-object v1, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 119832
    iget-object v0, p0, Lcom/instagram/android/d/mr;->b:Lcom/instagram/android/d/nm;

    iget-object v1, p0, Lcom/instagram/android/d/mr;->a:Lcom/instagram/user/a/p;

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->a(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 119833
    return-void
.end method
