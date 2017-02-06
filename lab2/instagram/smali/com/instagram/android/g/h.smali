.class public final Lcom/instagram/android/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/g/l;)V
    .locals 0

    .prologue
    .line 145073
    iput-object p1, p0, Lcom/instagram/android/g/h;->a:Lcom/instagram/android/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145074
    iget-object v0, p0, Lcom/instagram/android/g/h;->a:Lcom/instagram/android/g/l;

    const/4 v1, 0x0

    .line 145075
    iput-boolean v1, v0, Lcom/instagram/android/g/l;->v:Z

    .line 145076
    iget-object v0, p0, Lcom/instagram/android/g/h;->a:Lcom/instagram/android/g/l;

    invoke-static {v0, p1}, Lcom/instagram/android/g/l;->a(Lcom/instagram/android/g/l;Landroid/content/Intent;)V

    .line 145077
    iget-object v0, p0, Lcom/instagram/android/g/h;->a:Lcom/instagram/android/g/l;

    iget-object v0, v0, Lcom/instagram/android/g/l;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145078
    iget-object v0, p0, Lcom/instagram/android/g/h;->a:Lcom/instagram/android/g/l;

    .line 145079
    invoke-virtual {v0}, Lcom/instagram/android/g/l;->a()V

    .line 145080
    :cond_0
    return-void
.end method
