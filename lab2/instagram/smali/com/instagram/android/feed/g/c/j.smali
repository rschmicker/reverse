.class final Lcom/instagram/android/feed/g/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/android/feed/g/c/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/k;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 140871
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/j;->b:Lcom/instagram/android/feed/g/c/k;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/j;->a:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 140872
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/j;->a:Lcom/instagram/feed/ui/a/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/f;->c()V

    .line 140873
    return-void
.end method
