.class public final Lcom/instagram/android/f/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 130693
    iput-object p1, p0, Lcom/instagram/android/f/b/w;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130694
    iget-object v0, p0, Lcom/instagram/android/f/b/w;->a:Lcom/instagram/android/f/b/ao;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/f/b/w;->a:Lcom/instagram/android/f/b/ao;

    iget-object v2, v2, Lcom/instagram/android/f/b/ao;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V

    .line 130695
    return-void
.end method
