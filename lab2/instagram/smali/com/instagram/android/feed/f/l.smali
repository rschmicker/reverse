.class final Lcom/instagram/android/feed/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/m;)V
    .locals 0

    .prologue
    .line 139246
    iput-object p1, p0, Lcom/instagram/android/feed/f/l;->a:Lcom/instagram/android/feed/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139247
    iget-object v0, p0, Lcom/instagram/android/feed/f/l;->a:Lcom/instagram/android/feed/f/m;

    iget-object v0, v0, Lcom/instagram/android/feed/f/m;->b:Lcom/instagram/android/feed/f/n;

    iget-object v0, v0, Lcom/instagram/android/feed/f/n;->g:Lcom/instagram/base/b/d;

    .line 139248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/base/b/d;->c:Z

    .line 139249
    return-void
.end method
