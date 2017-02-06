.class public interface abstract Lcom/instagram/android/feed/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/d/d",
        "<",
        "Lcom/instagram/feed/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/android/feed/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135558
    new-instance v0, Lcom/instagram/android/feed/b/k;

    invoke-direct {v0}, Lcom/instagram/android/feed/b/k;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/b/l;->a:Lcom/instagram/android/feed/b/l;

    return-void
.end method
