.class public Lcom/facebook/react/common/ApplicationHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 61878
    sput-object p0, Lcom/facebook/react/common/ApplicationHolder;->a:Landroid/app/Application;

    .line 61879
    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61880
    sget-object v0, Lcom/facebook/react/common/ApplicationHolder;->a:Landroid/app/Application;

    .line 61881
    if-nez v0, :cond_0

    .line 61882
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61883
    :cond_0
    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
