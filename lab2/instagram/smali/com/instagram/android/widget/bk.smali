.class public abstract Lcom/instagram/android/widget/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field private final a:Lcom/instagram/model/b/c;


# direct methods
.method public constructor <init>(Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 171667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171668
    iput-object p1, p0, Lcom/instagram/android/widget/bk;->a:Lcom/instagram/model/b/c;

    .line 171669
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 171670
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171671
    sget-object v0, Lcom/instagram/android/widget/ar;->a:Lcom/instagram/android/widget/ar;

    iget-object v1, p0, Lcom/instagram/android/widget/bk;->a:Lcom/instagram/model/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;Z)V

    .line 171672
    invoke-static {}, Lcom/instagram/share/a/r;->f()V

    .line 171673
    invoke-virtual {p0}, Lcom/instagram/android/widget/bk;->c()V

    .line 171674
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171675
    return-void
.end method

.method public abstract c()V
.end method
