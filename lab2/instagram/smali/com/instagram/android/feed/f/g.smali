.class final Lcom/instagram/android/feed/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/h;)V
    .locals 0

    .prologue
    .line 139133
    iput-object p1, p0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139134
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/f/h;

    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    invoke-static {v0}, Lcom/instagram/android/feed/f/k;->a(Lcom/instagram/android/feed/f/k;)V

    .line 139135
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/f/h;

    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139136
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/base/b/d;

    .line 139137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/base/b/d;->c:Z

    .line 139138
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/f/h;

    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->c:Lcom/instagram/android/feed/f/k;

    .line 139139
    iget-object v0, v0, Lcom/instagram/android/feed/f/k;->d:Lcom/instagram/android/feed/f/b;

    .line 139140
    invoke-virtual {v0}, Lcom/instagram/android/feed/f/b;->b()V

    .line 139141
    return-void
.end method
