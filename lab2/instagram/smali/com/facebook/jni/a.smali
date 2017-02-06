.class public abstract Lcom/facebook/jni/a;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/jni/a;

.field public b:Lcom/facebook/jni/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55435
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/jni/d;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 55436
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55437
    sget-object v0, Lcom/facebook/jni/d;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 55438
    invoke-static {p0}, Lcom/facebook/jni/d;->a(Lcom/facebook/jni/a;)V

    .line 55439
    return-void
.end method


# virtual methods
.method abstract a()V
.end method
