.class public final Lcom/instagram/android/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/g/q;)V
    .locals 0

    .prologue
    .line 145465
    iput-object p1, p0, Lcom/instagram/android/g/p;->a:Lcom/instagram/android/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 145466
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 145467
    iget-object v1, p0, Lcom/instagram/android/g/p;->a:Lcom/instagram/android/g/q;

    iget-object v1, v1, Lcom/instagram/android/g/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/g/p;->a:Lcom/instagram/android/g/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Lcom/instagram/common/z/a;Z)V

    .line 145468
    return-void
.end method
