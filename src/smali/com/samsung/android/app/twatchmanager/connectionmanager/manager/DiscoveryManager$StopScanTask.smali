.class Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StopScanTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscovery()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->access$100(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->access$100(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;->onDiscoveryFinished()V

    :cond_0
    return-void
.end method
